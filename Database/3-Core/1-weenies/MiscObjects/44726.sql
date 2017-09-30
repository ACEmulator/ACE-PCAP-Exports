/* Weenie - MiscObjects - Carenzi (44726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44726, 'ace44726-carenzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44726, 16, 44726, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44726, 1, 'Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44726, 8, 100668115) /* ICON_DID */
     , (44726, 1, 33561326) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44726, 1, 128) /* ITEM_TYPE_INT */
     , (44726, 5, 200) /* ENCUMB_VAL_INT */
     , (44726, 151, 2) /* HOOK_TYPE_INT */
     , (44726, 16, 1) /* ITEM_USEABLE_INT */
     , (44726, 19, 125) /* VALUE_INT */
     , (44726, 93, 28) /* PHYSICS_STATE_INT */
     , (44726, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44726, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44726, 13, True) /* ETHEREAL_BOOL */
     , (44726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44726, 19, True) /* ATTACKABLE_BOOL */;

