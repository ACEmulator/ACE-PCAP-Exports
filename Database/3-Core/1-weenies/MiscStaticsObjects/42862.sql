/* Weenie - MiscStaticsObjects - Fiun (42862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42862, 'ace42862-fiun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42862, 20, 42862, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42862, 1, 'Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42862, 8, 100668115) /* ICON_DID */
     , (42862, 1, 33561004) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42862, 1, 128) /* ITEM_TYPE_INT */
     , (42862, 5, 9000) /* ENCUMB_VAL_INT */
     , (42862, 16, 1) /* ITEM_USEABLE_INT */
     , (42862, 19, 125) /* VALUE_INT */
     , (42862, 93, 28) /* PHYSICS_STATE_INT */
     , (42862, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42862, 13, True) /* ETHEREAL_BOOL */
     , (42862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42862, 19, True) /* ATTACKABLE_BOOL */
     , (42862, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42862, 16, 'The Fiun Rehgus was considered by many to be the greatest mage in the Fiun world. He was the one who crafted magical cures for the plagues that ravaged their lands. He was the one who taught others the means by which they extended their lives for centuries. And he was the one that stopped the "fire that fell from the sky." But Rehgus'' failing was his obsession with the creation of life. His failed experiment resulted in the creation of the Eaters. Beasts that find most delectable a special gland unique to the Fiun race. Removal of the gland causes madness and led to the wholesale enslavement of the Fiun by King Varrici in order to slake the appetites of his ravenous pets. This explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42862, 19, 125) /* VALUE_INT */
     , (42862, 5, 9000) /* ENCUMB_VAL_INT */;

