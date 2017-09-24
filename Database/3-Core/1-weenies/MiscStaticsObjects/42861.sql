/* Weenie - MiscStaticsObjects - Eater (42861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42861, 'ace42861-eater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42861, 20, 42861, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42861, 1, 'Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42861, 8, 100668115) /* ICON_DID */
     , (42861, 1, 33561003) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42861, 1, 128) /* ITEM_TYPE_INT */
     , (42861, 5, 9000) /* ENCUMB_VAL_INT */
     , (42861, 16, 1) /* ITEM_USEABLE_INT */
     , (42861, 19, 125) /* VALUE_INT */
     , (42861, 93, 28) /* PHYSICS_STATE_INT */
     , (42861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42861, 13, True) /* ETHEREAL_BOOL */
     , (42861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42861, 19, True) /* ATTACKABLE_BOOL */
     , (42861, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42861, 16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42861, 19, 125) /* VALUE_INT */
     , (42861, 5, 9000) /* ENCUMB_VAL_INT */;

