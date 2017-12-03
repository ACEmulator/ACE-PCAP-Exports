/* Weenie - MeleeWeapons - Acid Katar (48038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48038, 'ace48038-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48038, 18, 48038, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48038, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48038, 8, 100668926) /* ICON_DID */
     , (48038, 1, 33555739) /* SETUP_DID */
     , (48038, 3, 536870932) /* SOUND_TABLE_DID */
     , (48038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48038, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48038, 1, 1) /* ITEM_TYPE_INT */
     , (48038, 5, 135) /* ENCUMB_VAL_INT */
     , (48038, 51, 1) /* COMBAT_USE_INT */
     , (48038, 18, 256) /* UI_EFFECTS_INT */
     , (48038, 151, 2) /* HOOK_TYPE_INT */
     , (48038, 16, 1) /* ITEM_USEABLE_INT */
     , (48038, 9, 1048576) /* LOCATIONS_INT */
     , (48038, 19, 155) /* VALUE_INT */
     , (48038, 52, 1) /* PARENT_LOCATION_INT */
     , (48038, 93, 1044) /* PHYSICS_STATE_INT */
     , (48038, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48038, 13, True) /* ETHEREAL_BOOL */
     , (48038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48038, 19, True) /* ATTACKABLE_BOOL */
     , (48038, 22, True) /* INSCRIBABLE_BOOL */;

