/* Weenie - MiscStaticsObjects - Moarsman (42865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42865, 'ace42865-moarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42865, 20, 42865, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42865, 1, 'Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42865, 8, 100668115) /* ICON_DID */
     , (42865, 1, 33561007) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42865, 1, 128) /* ITEM_TYPE_INT */
     , (42865, 5, 9000) /* ENCUMB_VAL_INT */
     , (42865, 16, 1) /* ITEM_USEABLE_INT */
     , (42865, 19, 125) /* VALUE_INT */
     , (42865, 93, 28) /* PHYSICS_STATE_INT */
     , (42865, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42865, 13, True) /* ETHEREAL_BOOL */
     , (42865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42865, 19, True) /* ATTACKABLE_BOOL */
     , (42865, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42865, 16, 'The Moarsmen are an advanced form of the feral creatures known as Moars. The Moars were first taken to Dereth by a group of ancient, benevolent Falatacot, known only as the Followers of the Light, as they fled their ravaged homeworld of Bur. By ritually ''singing'' to the Moarsmen, the Falatacot induced an evolution of their species, gifting them with an uncanny ability to serve as hunters and guardians. Moarsmen excrete a foul, gleaming substance through the pores of their skin. This rank muck is responsible for the acidic damage that Moarsmen do in melee combat. Most feared, though, is their breath attack, a vile swamp gas that ignites on contact with the air, doing fire damage. Recently, the followers of the Old One known as T''Thuun have conducted foul rituals to produce the Blighted Moarsmen, a particularly malevolent breed whose forts along the coast of Dereth now menace a number of human cities.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42865, 19, 125) /* VALUE_INT */
     , (42865, 5, 9000) /* ENCUMB_VAL_INT */;

