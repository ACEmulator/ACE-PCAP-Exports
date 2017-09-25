/* Weenie - MiscObjects - Crystal (44730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44730, 'ace44730-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44730, 16, 44730, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44730, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44730, 8, 100668115) /* ICON_DID */
     , (44730, 1, 33561330) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44730, 1, 128) /* ITEM_TYPE_INT */
     , (44730, 5, 200) /* ENCUMB_VAL_INT */
     , (44730, 151, 2) /* HOOK_TYPE_INT */
     , (44730, 16, 1) /* ITEM_USEABLE_INT */
     , (44730, 19, 125) /* VALUE_INT */
     , (44730, 93, 28) /* PHYSICS_STATE_INT */
     , (44730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44730, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44730, 13, True) /* ETHEREAL_BOOL */
     , (44730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44730, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44730, 16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44730, 19, 125) /* VALUE_INT */
     , (44730, 5, 200) /* ENCUMB_VAL_INT */;

