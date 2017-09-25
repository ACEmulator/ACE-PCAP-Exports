/* Weenie - MiscStaticsObjects - Eastwatch (42789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42789, 'ace42789-eastwatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42789, 20, 42789, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42789, 1, 'Eastwatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42789, 8, 100668115) /* ICON_DID */
     , (42789, 1, 33560985) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42789, 1, 128) /* ITEM_TYPE_INT */
     , (42789, 5, 9000) /* ENCUMB_VAL_INT */
     , (42789, 16, 1) /* ITEM_USEABLE_INT */
     , (42789, 19, 125) /* VALUE_INT */
     , (42789, 93, 28) /* PHYSICS_STATE_INT */
     , (42789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42789, 13, True) /* ETHEREAL_BOOL */
     , (42789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42789, 19, True) /* ATTACKABLE_BOOL */
     , (42789, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42789, 16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. The most dangerous of the islands in this chain is the Isle of Ruin. Ostensibly it is so named because of the ruins of ancient civilizations found there. A garrison of knights has established a small outpost on its eastern shore, which they have named Eastwatch. But even those doughty warriors hesitate to venture into the terrible frozen valley at the northern head of the island, named the Shattered Out-Lands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42789, 19, 125) /* VALUE_INT */
     , (42789, 5, 9000) /* ENCUMB_VAL_INT */;

