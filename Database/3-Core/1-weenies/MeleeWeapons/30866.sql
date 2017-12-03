/* Weenie - MeleeWeapons - Hammer of the Fallen (30866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30866, 'axefallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30866, 18, 30866, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30866, 1, 'Hammer of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30866, 8, 100677505) /* ICON_DID */
     , (30866, 1, 33559273) /* SETUP_DID */
     , (30866, 3, 536870932) /* SOUND_TABLE_DID */
     , (30866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30866, 1, 1) /* ITEM_TYPE_INT */
     , (30866, 5, 800) /* ENCUMB_VAL_INT */
     , (30866, 51, 1) /* COMBAT_USE_INT */
     , (30866, 151, 2) /* HOOK_TYPE_INT */
     , (30866, 16, 1) /* ITEM_USEABLE_INT */
     , (30866, 9, 1048576) /* LOCATIONS_INT */
     , (30866, 19, 10000) /* VALUE_INT */
     , (30866, 93, 1044) /* PHYSICS_STATE_INT */
     , (30866, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30866, 13, True) /* ETHEREAL_BOOL */
     , (30866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30866, 19, True) /* ATTACKABLE_BOOL */
     , (30866, 22, True) /* INSCRIBABLE_BOOL */;

