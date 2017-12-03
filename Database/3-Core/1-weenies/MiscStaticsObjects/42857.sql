/* Weenie - MiscStaticsObjects - Virindi (42857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42857, 'ace42857-virindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42857, 20, 42857, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42857, 1, 'Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42857, 8, 100668115) /* ICON_DID */
     , (42857, 1, 33560999) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42857, 1, 128) /* ITEM_TYPE_INT */
     , (42857, 5, 9000) /* ENCUMB_VAL_INT */
     , (42857, 16, 1) /* ITEM_USEABLE_INT */
     , (42857, 19, 125) /* VALUE_INT */
     , (42857, 93, 28) /* PHYSICS_STATE_INT */
     , (42857, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42857, 13, True) /* ETHEREAL_BOOL */
     , (42857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42857, 19, True) /* ATTACKABLE_BOOL */
     , (42857, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42857, 16, 'The Virindi are a mysterious race of levitating beings shrouded by heavy cloaks. Their faces -- if they have faces at all -- are concealed by grotesque, white masks. No one has seen a Virindi without its cloak or mask. Little is known of their intentions, but they are very powerful and capricious, and are potent magic-users. They also wield fearsome sickles, swinging them with unnatural speed. Most reported sightings thus far have been in the Direlands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42857, 19, 125) /* VALUE_INT */
     , (42857, 5, 9000) /* ENCUMB_VAL_INT */;

