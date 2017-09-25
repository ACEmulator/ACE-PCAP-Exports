/* Weenie - MiscStaticsObjects - Shadow (42910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42910, 'ace42910-shadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42910, 20, 42910, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42910, 1, 'Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42910, 8, 100668115) /* ICON_DID */
     , (42910, 1, 33561043) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42910, 1, 128) /* ITEM_TYPE_INT */
     , (42910, 5, 9000) /* ENCUMB_VAL_INT */
     , (42910, 16, 1) /* ITEM_USEABLE_INT */
     , (42910, 19, 125) /* VALUE_INT */
     , (42910, 93, 28) /* PHYSICS_STATE_INT */
     , (42910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42910, 13, True) /* ETHEREAL_BOOL */
     , (42910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42910, 19, True) /* ATTACKABLE_BOOL */
     , (42910, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42910, 16, 'The tale of the Shadows is long and still unclear in many respects. Three thousand years ago, an Empyrean named Ilservian Palacost gave himself over in service to an ancient, nameless power of darkness and madness. He became known as Bael''Zharon, the "Slayer of Hope" in the language of Asheron''s people. Ilservian''s followers were changed into Shadows. The first Shadows, then, were Empyrean, corrupted by the same force of chaos that empowered Bael''Zharon. These Shadows fought a vicious war against the ancient Empyrean and nearly destroyed them. Only the actions of the Yalain Mage Council and Asheron saved the race from absorption or destruction. Since then, the Shadows have captured and corrupted many humans into members of their ranks. It is known from historical records that in the last war, the Shadows similarly twisted several Gromnatross -- the adult form of Dereth''s Gromnies -- into the Shadow Spires.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42910, 19, 125) /* VALUE_INT */
     , (42910, 5, 9000) /* ENCUMB_VAL_INT */;

