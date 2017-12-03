/* Weenie - Armor - Aegis of the Gold Gear (43141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43141, 'ace43141-aegisofthegoldgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43141, 18, 43141, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43141, 1, 'Aegis of the Gold Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43141, 8, 100691463) /* ICON_DID */
     , (43141, 1, 33561097) /* SETUP_DID */
     , (43141, 3, 536870932) /* SOUND_TABLE_DID */
     , (43141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43141, 1, 2) /* ITEM_TYPE_INT */
     , (43141, 5, 690) /* ENCUMB_VAL_INT */
     , (43141, 51, 4) /* COMBAT_USE_INT */
     , (43141, 18, 1) /* UI_EFFECTS_INT */
     , (43141, 151, 2) /* HOOK_TYPE_INT */
     , (43141, 16, 1) /* ITEM_USEABLE_INT */
     , (43141, 9, 2097152) /* LOCATIONS_INT */
     , (43141, 19, 50) /* VALUE_INT */
     , (43141, 52, 3) /* PARENT_LOCATION_INT */
     , (43141, 93, 1044) /* PHYSICS_STATE_INT */
     , (43141, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43141, 13, True) /* ETHEREAL_BOOL */
     , (43141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43141, 19, True) /* ATTACKABLE_BOOL */
     , (43141, 22, True) /* INSCRIBABLE_BOOL */;

