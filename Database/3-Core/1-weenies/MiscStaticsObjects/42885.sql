/* Weenie - MiscStaticsObjects - Ursuin (42885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42885, 'ace42885-ursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42885, 20, 42885, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42885, 1, 'Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42885, 8, 100668115) /* ICON_DID */
     , (42885, 1, 33561025) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42885, 1, 128) /* ITEM_TYPE_INT */
     , (42885, 5, 9000) /* ENCUMB_VAL_INT */
     , (42885, 16, 1) /* ITEM_USEABLE_INT */
     , (42885, 19, 125) /* VALUE_INT */
     , (42885, 93, 28) /* PHYSICS_STATE_INT */
     , (42885, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42885, 13, True) /* ETHEREAL_BOOL */
     , (42885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42885, 19, True) /* ATTACKABLE_BOOL */
     , (42885, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42885, 16, 'The Ursuin are stocky, four-legged creatures that travel together in small packs. They stand anywhere from three to seven feet tall at the shoulder, though there are rumored to be even larger species. It is thought that these carnivores pursued some other form of fauna through a portal and ended up in Dereth. The Ursuin are natives of Ispar; however, this does not curb their aggressive tendencies towards other Isparians... or anything else for that matter.') /* LONG_DESC_STRING */
     , (42885, 14, 'In fact, the Ursuin are rather erratic in their behavior, being quite languid in some instances yet driven to murderous rage the next, leading to the expression, "it is best to let a sleeping Ursuin lie." They have adapted to the new terrain quickly, each breed seeking out the regions for which it is best suited. Some people have taken to naming the different breeds of Ursuin by the territories they have migrated to. Only time will tell what impact this carnivore will have on the ecosystem of Dereth.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42885, 19, 125) /* VALUE_INT */
     , (42885, 5, 9000) /* ENCUMB_VAL_INT */;

