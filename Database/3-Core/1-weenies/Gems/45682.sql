/* Weenie - Gems - Nalicana's Test (Level 200+) (45682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45682, 'ace45682-nalicanastestlevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45682, 67108882, 45682, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45682, 1, 'Nalicana''s Test (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45682, 8, 100691928) /* ICON_DID */
     , (45682, 1, 33554773) /* SETUP_DID */
     , (45682, 3, 536870932) /* SOUND_TABLE_DID */
     , (45682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45682, 1, 2048) /* ITEM_TYPE_INT */
     , (45682, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45682, 18, 2) /* UI_EFFECTS_INT */
     , (45682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45682, 12, 1) /* STACK_SIZE_INT */
     , (45682, 94, 16) /* TARGET_TYPE_INT */
     , (45682, 16, 8) /* ITEM_USEABLE_INT */
     , (45682, 93, 1044) /* PHYSICS_STATE_INT */
     , (45682, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45682, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45682, 13, True) /* ETHEREAL_BOOL */
     , (45682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45682, 19, True) /* ATTACKABLE_BOOL */
     , (45682, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45682, 16, 'A contract for collecting the Mnemosyne of Battle Lord Gregor, to prove to Nalicana your worth to earn Luminance.') /* LONG_DESC_STRING */
     , (45682, 14, 'Recommended Level: 200') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45682, 33, 1) /* BONDED_INT */
     , (45682, 114, 1) /* ATTUNED_INT */
     , (45682, 19, 0) /* VALUE_INT */
     , (45682, 5, 0) /* ENCUMB_VAL_INT */
     , (45682, 279, 1) /* UNIQUE_INT */
     , (45682, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45682, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45682, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45682, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45682, 12, 1) /* STACK_SIZE_INT */;

