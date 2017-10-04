/* Weenie - MiscObjects - Shattered Aetherium Core Sample (41541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41541, 'ace41541-shatteredaetheriumcoresample');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41541, 18, 41541, 2125968, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41541, 1, 'Shattered Aetherium Core Sample') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41541, 8, 100690568) /* ICON_DID */
     , (41541, 1, 33560863) /* SETUP_DID */
     , (41541, 3, 536870932) /* SOUND_TABLE_DID */
     , (41541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41541, 1, 128) /* ITEM_TYPE_INT */
     , (41541, 5, 100) /* ENCUMB_VAL_INT */
     , (41541, 18, 64) /* UI_EFFECTS_INT */
     , (41541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41541, 12, 1) /* STACK_SIZE_INT */
     , (41541, 16, 1) /* ITEM_USEABLE_INT */
     , (41541, 93, 1044) /* PHYSICS_STATE_INT */
     , (41541, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41541, 13, True) /* ETHEREAL_BOOL */
     , (41541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41541, 19, True) /* ATTACKABLE_BOOL */
     , (41541, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41541, 16, 'A shattered piece of the Aetherium Core that powered the Gear Knight called the Overseer.') /* LONG_DESC_STRING */
     , (41541, 14, 'Bring this to T''ing Douzen for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41541, 33, 1) /* BONDED_INT */
     , (41541, 114, 1) /* ATTUNED_INT */
     , (41541, 19, 0) /* VALUE_INT */
     , (41541, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41541, 99, 0) /* IVORYABLE_BOOL */
     , (41541, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41541, 5, 100) /* ENCUMB_VAL_INT */
     , (41541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41541, 12, 1) /* STACK_SIZE_INT */;

