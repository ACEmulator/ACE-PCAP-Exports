/* Weenie - MiscObjects - Bronze Gearknight Gear (41614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41614, 'ace41614-bronzegearknightgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41614, 18, 41614, 2637840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41614, 1, 'Bronze Gearknight Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41614, 8, 100672956) /* ICON_DID */
     , (41614, 1, 33557681) /* SETUP_DID */
     , (41614, 3, 536870932) /* SOUND_TABLE_DID */
     , (41614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41614, 1, 128) /* ITEM_TYPE_INT */
     , (41614, 5, 50) /* ENCUMB_VAL_INT */
     , (41614, 94, 16) /* TARGET_TYPE_INT */
     , (41614, 16, 8) /* ITEM_USEABLE_INT */
     , (41614, 93, 1044) /* PHYSICS_STATE_INT */
     , (41614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41614, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41614, 13, True) /* ETHEREAL_BOOL */
     , (41614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41614, 19, True) /* ATTACKABLE_BOOL */
     , (41614, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41614, 14, 'Use this gear to summon or dismiss your Bronze Wind-up Gear Knight.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41614, 33, 0) /* BONDED_INT */
     , (41614, 114, 0) /* ATTUNED_INT */
     , (41614, 19, 0) /* VALUE_INT */
     , (41614, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41614, 69, 0) /* IS_SELLABLE_BOOL */;

