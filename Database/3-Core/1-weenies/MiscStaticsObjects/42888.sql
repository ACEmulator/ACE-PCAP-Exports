/* Weenie - MiscStaticsObjects - Crystal (42888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42888, 'ace42888-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42888, 20, 42888, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42888, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42888, 8, 100668115) /* ICON_DID */
     , (42888, 1, 33561028) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42888, 1, 128) /* ITEM_TYPE_INT */
     , (42888, 5, 9000) /* ENCUMB_VAL_INT */
     , (42888, 16, 1) /* ITEM_USEABLE_INT */
     , (42888, 19, 125) /* VALUE_INT */
     , (42888, 93, 28) /* PHYSICS_STATE_INT */
     , (42888, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42888, 13, True) /* ETHEREAL_BOOL */
     , (42888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42888, 19, True) /* ATTACKABLE_BOOL */
     , (42888, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42888, 16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42888, 19, 125) /* VALUE_INT */
     , (42888, 5, 9000) /* ENCUMB_VAL_INT */;

