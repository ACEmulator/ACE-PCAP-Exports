/* Weenie - Armor - Shield of the Celestial Hand (43121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43121, 'ace43121-shieldofthecelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43121, 18, 43121, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43121, 1, 'Shield of the Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43121, 8, 100690259) /* ICON_DID */
     , (43121, 1, 33560663) /* SETUP_DID */
     , (43121, 3, 536870932) /* SOUND_TABLE_DID */
     , (43121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43121, 1, 2) /* ITEM_TYPE_INT */
     , (43121, 5, 690) /* ENCUMB_VAL_INT */
     , (43121, 51, 4) /* COMBAT_USE_INT */
     , (43121, 151, 2) /* HOOK_TYPE_INT */
     , (43121, 16, 1) /* ITEM_USEABLE_INT */
     , (43121, 9, 2097152) /* LOCATIONS_INT */
     , (43121, 19, 5000) /* VALUE_INT */
     , (43121, 93, 1044) /* PHYSICS_STATE_INT */
     , (43121, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43121, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43121, 13, True) /* ETHEREAL_BOOL */
     , (43121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43121, 19, True) /* ATTACKABLE_BOOL */
     , (43121, 22, True) /* INSCRIBABLE_BOOL */;

