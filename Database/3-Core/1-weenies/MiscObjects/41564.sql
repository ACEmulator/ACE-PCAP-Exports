/* Weenie - MiscObjects - Gold Aetherium Core Fragment (41564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41564, 'ace41564-goldaetheriumcorefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41564, 18, 41564, 2125968, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41564, 1, 'Gold Aetherium Core Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41564, 8, 100690568) /* ICON_DID */
     , (41564, 1, 33560863) /* SETUP_DID */
     , (41564, 3, 536870932) /* SOUND_TABLE_DID */
     , (41564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41564, 1, 128) /* ITEM_TYPE_INT */
     , (41564, 5, 4) /* ENCUMB_VAL_INT */
     , (41564, 18, 64) /* UI_EFFECTS_INT */
     , (41564, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41564, 12, 1) /* STACK_SIZE_INT */
     , (41564, 16, 1) /* ITEM_USEABLE_INT */
     , (41564, 93, 1044) /* PHYSICS_STATE_INT */
     , (41564, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41564, 13, True) /* ETHEREAL_BOOL */
     , (41564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41564, 19, True) /* ATTACKABLE_BOOL */
     , (41564, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41564, 16, 'A complicated amalgamation of Aetherium ore and forged metal parts, apparently part of the power core of some kind of mechanical creature.') /* LONG_DESC_STRING */
     , (41564, 14, 'Deliver this trophy to Agents near 33.4S 6.3E') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41564, 33, 1) /* BONDED_INT */
     , (41564, 114, 1) /* ATTUNED_INT */
     , (41564, 19, 0) /* VALUE_INT */
     , (41564, 5, 4) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41564, 5, 4) /* ENCUMB_VAL_INT */
     , (41564, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41564, 12, 1) /* STACK_SIZE_INT */;

