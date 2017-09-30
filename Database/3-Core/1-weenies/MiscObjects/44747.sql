/* Weenie - MiscObjects - Marionette (44747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44747, 'ace44747-marionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44747, 16, 44747, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44747, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44747, 8, 100668115) /* ICON_DID */
     , (44747, 1, 33561347) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44747, 1, 128) /* ITEM_TYPE_INT */
     , (44747, 5, 200) /* ENCUMB_VAL_INT */
     , (44747, 151, 2) /* HOOK_TYPE_INT */
     , (44747, 16, 1) /* ITEM_USEABLE_INT */
     , (44747, 19, 125) /* VALUE_INT */
     , (44747, 93, 28) /* PHYSICS_STATE_INT */
     , (44747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44747, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44747, 13, True) /* ETHEREAL_BOOL */
     , (44747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44747, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44747, 16, 'Marionettes are strange constructs that appeared in Dereth in Portal Year 12. Most have no idea where or when they began to appear, only that they can now be found in the deeps of the A''mun desert. Some whisper that the Virindi have something to do with their sudden appearance, and look with fear at the empty crypts of the desert. They are creatures to be feared, for all types can cast magic, and are extremely resistant to cold and lightning.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44747, 19, 125) /* VALUE_INT */
     , (44747, 5, 200) /* ENCUMB_VAL_INT */;

