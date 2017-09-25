/* Weenie - MiscStaticsObjects - Idol (42900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42900, 'ace42900-idol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42900, 20, 42900, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42900, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42900, 8, 100668115) /* ICON_DID */
     , (42900, 1, 33561033) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42900, 1, 128) /* ITEM_TYPE_INT */
     , (42900, 5, 9000) /* ENCUMB_VAL_INT */
     , (42900, 16, 1) /* ITEM_USEABLE_INT */
     , (42900, 19, 125) /* VALUE_INT */
     , (42900, 93, 28) /* PHYSICS_STATE_INT */
     , (42900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42900, 13, True) /* ETHEREAL_BOOL */
     , (42900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42900, 19, True) /* ATTACKABLE_BOOL */
     , (42900, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42900, 16, 'When explorers first came upon the shores of the Vesayen Isles they knew little of just what dangers lay ahead; for there, under the final isle, rested the imprisoned form of Bael''Zharon, the dread Hopeslayer. Although confined to his crystalline prison, no doubt some of Bael''Zharon''s presence leaked into the surrounding lands, tainting the isles with his evil. In proof, many of the isles'' Idols, strange totemic figures carven to resemble Dereth''s creatures, seemed to possess a secret, hidden life-force of their own. Such Idols felled many an explorer who believed they had overcome all odds to reach a hidden treasure -- only to have one of these towering creations come bursting to life! ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42900, 19, 125) /* VALUE_INT */
     , (42900, 5, 9000) /* ENCUMB_VAL_INT */;

