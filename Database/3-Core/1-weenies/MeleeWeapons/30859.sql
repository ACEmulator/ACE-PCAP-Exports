/* Weenie - MeleeWeapons - Banished Axe (30859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30859, 'axebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30859, 18, 30859, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30859, 1, 'Banished Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30859, 8, 100677482) /* ICON_DID */
     , (30859, 1, 33559262) /* SETUP_DID */
     , (30859, 3, 536870932) /* SOUND_TABLE_DID */
     , (30859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30859, 1, 1) /* ITEM_TYPE_INT */
     , (30859, 5, 800) /* ENCUMB_VAL_INT */
     , (30859, 51, 1) /* COMBAT_USE_INT */
     , (30859, 151, 2) /* HOOK_TYPE_INT */
     , (30859, 16, 1) /* ITEM_USEABLE_INT */
     , (30859, 9, 1048576) /* LOCATIONS_INT */
     , (30859, 19, 8000) /* VALUE_INT */
     , (30859, 93, 1044) /* PHYSICS_STATE_INT */
     , (30859, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30859, 13, True) /* ETHEREAL_BOOL */
     , (30859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30859, 19, True) /* ATTACKABLE_BOOL */
     , (30859, 22, True) /* INSCRIBABLE_BOOL */;

