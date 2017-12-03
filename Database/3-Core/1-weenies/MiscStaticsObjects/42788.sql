/* Weenie - MiscStaticsObjects - Neydisa (42788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42788, 'ace42788-neydisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42788, 20, 42788, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42788, 1, 'Neydisa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42788, 8, 100668115) /* ICON_DID */
     , (42788, 1, 33560984) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42788, 1, 128) /* ITEM_TYPE_INT */
     , (42788, 5, 9000) /* ENCUMB_VAL_INT */
     , (42788, 16, 1) /* ITEM_USEABLE_INT */
     , (42788, 19, 125) /* VALUE_INT */
     , (42788, 93, 28) /* PHYSICS_STATE_INT */
     , (42788, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42788, 13, True) /* ETHEREAL_BOOL */
     , (42788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42788, 19, True) /* ATTACKABLE_BOOL */
     , (42788, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42788, 16, 'Long ago, this place was called Foster''s Fort, an abandoned Empyrean structure found by a man named Foster in the years of the Olthoi enslavement. Foster, then a new arrival, had been fleeing the Olthoi for days when he glimpsed these spires in the distance. Initially elated, his joy turned to deep disappointment when he found the walls undefended and no one within. He spent years hiding here in the towers until the liberation came, and thereafter vowed to never return to such a forsaken place.') /* LONG_DESC_STRING */
     , (42788, 14, 'Much later, a small Aluvian faction left the safety of Cragstone to come north (some say they were kicked out of the town). They sought shelter within the walls of Bandit Castle, where MacDugal and his band had lived for some time, but some disagreement split their ranks, and a number of them trekked down the road and wound up at Foster''s Fort. A woman called simply Neydisa led their ranks. She saw a grand palace in what looked otherwise like a ruined husk.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42788, 19, 125) /* VALUE_INT */
     , (42788, 5, 9000) /* ENCUMB_VAL_INT */;

