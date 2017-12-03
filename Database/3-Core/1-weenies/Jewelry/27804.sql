/* Weenie - Jewelry - Warding Ring (27804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27804, 'ringwardingempty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27804, 18, 27804, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27804, 1, 'Warding Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27804, 8, 100676567) /* ICON_DID */
     , (27804, 1, 33554690) /* SETUP_DID */
     , (27804, 3, 536870932) /* SOUND_TABLE_DID */
     , (27804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27804, 1, 8) /* ITEM_TYPE_INT */
     , (27804, 5, 100) /* ENCUMB_VAL_INT */
     , (27804, 18, 1) /* UI_EFFECTS_INT */
     , (27804, 16, 1) /* ITEM_USEABLE_INT */
     , (27804, 9, 786432) /* LOCATIONS_INT */
     , (27804, 19, 6500) /* VALUE_INT */
     , (27804, 93, 1044) /* PHYSICS_STATE_INT */
     , (27804, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27804, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27804, 13, True) /* ETHEREAL_BOOL */
     , (27804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27804, 19, True) /* ATTACKABLE_BOOL */
     , (27804, 22, True) /* INSCRIBABLE_BOOL */;

