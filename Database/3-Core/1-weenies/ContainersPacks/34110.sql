/* Weenie - ContainersPacks - T-Mon BackPack (34110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34110, 'ace34110-tmonbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34110, 19, 34110, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34110, 1, 'T-Mon BackPack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34110, 8, 100689223) /* ICON_DID */
     , (34110, 1, 33560122) /* SETUP_DID */
     , (34110, 3, 536870932) /* SOUND_TABLE_DID */
     , (34110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34110, 1, 512) /* ITEM_TYPE_INT */
     , (34110, 5, 1) /* ENCUMB_VAL_INT */
     , (34110, 6, 24) /* ITEMS_CAPACITY_INT */
     , (34110, 16, 56) /* ITEM_USEABLE_INT */
     , (34110, 19, 250) /* VALUE_INT */
     , (34110, 93, 1044) /* PHYSICS_STATE_INT */
     , (34110, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34110, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34110, 13, True) /* ETHEREAL_BOOL */
     , (34110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34110, 19, True) /* ATTACKABLE_BOOL */
     , (34110, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34110, 16, 'A Tremendous Monouga skull connected to a series of straps so that it can be used to hold things as a backpack.') /* LONG_DESC_STRING */
     , (34110, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34110, 19, 250) /* VALUE_INT */
     , (34110, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34110, 2, 1) /* OPEN_BOOL */;

