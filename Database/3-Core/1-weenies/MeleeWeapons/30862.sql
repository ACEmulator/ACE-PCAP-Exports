/* Weenie - MeleeWeapons - Banished Nekode (30862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30862, 'nekodebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30862, 18, 30862, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30862, 1, 'Banished Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30862, 8, 100677484) /* ICON_DID */
     , (30862, 1, 33559254) /* SETUP_DID */
     , (30862, 3, 536870932) /* SOUND_TABLE_DID */
     , (30862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30862, 1, 1) /* ITEM_TYPE_INT */
     , (30862, 5, 150) /* ENCUMB_VAL_INT */
     , (30862, 51, 1) /* COMBAT_USE_INT */
     , (30862, 151, 2) /* HOOK_TYPE_INT */
     , (30862, 16, 1) /* ITEM_USEABLE_INT */
     , (30862, 9, 1048576) /* LOCATIONS_INT */
     , (30862, 19, 8000) /* VALUE_INT */
     , (30862, 93, 1044) /* PHYSICS_STATE_INT */
     , (30862, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30862, 13, True) /* ETHEREAL_BOOL */
     , (30862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30862, 19, True) /* ATTACKABLE_BOOL */
     , (30862, 22, True) /* INSCRIBABLE_BOOL */;

