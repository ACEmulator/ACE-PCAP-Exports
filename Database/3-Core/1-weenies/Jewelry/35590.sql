/* Weenie - Jewelry - Protective Drudge Charm (35590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35590, 'ace35590-protectivedrudgecharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35590, 18, 35590, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35590, 1, 'Protective Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35590, 8, 100674485) /* ICON_DID */
     , (35590, 1, 33554683) /* SETUP_DID */
     , (35590, 3, 536870932) /* SOUND_TABLE_DID */
     , (35590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35590, 1, 8) /* ITEM_TYPE_INT */
     , (35590, 5, 40) /* ENCUMB_VAL_INT */
     , (35590, 18, 1) /* UI_EFFECTS_INT */
     , (35590, 16, 1) /* ITEM_USEABLE_INT */
     , (35590, 9, 32768) /* LOCATIONS_INT */
     , (35590, 19, 8000) /* VALUE_INT */
     , (35590, 93, 1044) /* PHYSICS_STATE_INT */
     , (35590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35590, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35590, 13, True) /* ETHEREAL_BOOL */
     , (35590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35590, 19, True) /* ATTACKABLE_BOOL */
     , (35590, 22, True) /* INSCRIBABLE_BOOL */;

