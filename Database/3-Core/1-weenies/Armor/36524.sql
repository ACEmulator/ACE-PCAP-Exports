/* Weenie - Armor - Pumpkin Shield (36524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36524, 'ace36524-pumpkinshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36524, 18, 36524, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36524, 1, 'Pumpkin Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36524, 8, 100671019) /* ICON_DID */
     , (36524, 1, 33560395) /* SETUP_DID */
     , (36524, 3, 536870932) /* SOUND_TABLE_DID */
     , (36524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36524, 1, 2) /* ITEM_TYPE_INT */
     , (36524, 5, 300) /* ENCUMB_VAL_INT */
     , (36524, 51, 4) /* COMBAT_USE_INT */
     , (36524, 18, 1) /* UI_EFFECTS_INT */
     , (36524, 151, 2) /* HOOK_TYPE_INT */
     , (36524, 16, 1) /* ITEM_USEABLE_INT */
     , (36524, 9, 2097152) /* LOCATIONS_INT */
     , (36524, 19, 2000) /* VALUE_INT */
     , (36524, 52, 3) /* PARENT_LOCATION_INT */
     , (36524, 93, 1044) /* PHYSICS_STATE_INT */
     , (36524, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36524, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36524, 13, True) /* ETHEREAL_BOOL */
     , (36524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36524, 19, True) /* ATTACKABLE_BOOL */
     , (36524, 22, True) /* INSCRIBABLE_BOOL */;

