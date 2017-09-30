/* Weenie - Jewelry - Necklace of the Golden Flame (33154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33154, 'ace33154-necklaceofthegoldenflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33154, 18, 33154, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33154, 1, 'Necklace of the Golden Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33154, 8, 100688921) /* ICON_DID */
     , (33154, 1, 33554680) /* SETUP_DID */
     , (33154, 3, 536870932) /* SOUND_TABLE_DID */
     , (33154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33154, 1, 8) /* ITEM_TYPE_INT */
     , (33154, 5, 50) /* ENCUMB_VAL_INT */
     , (33154, 18, 1) /* UI_EFFECTS_INT */
     , (33154, 16, 1) /* ITEM_USEABLE_INT */
     , (33154, 9, 32768) /* LOCATIONS_INT */
     , (33154, 19, 10000) /* VALUE_INT */
     , (33154, 93, 1044) /* PHYSICS_STATE_INT */
     , (33154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33154, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33154, 13, True) /* ETHEREAL_BOOL */
     , (33154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33154, 19, True) /* ATTACKABLE_BOOL */
     , (33154, 22, True) /* INSCRIBABLE_BOOL */;

