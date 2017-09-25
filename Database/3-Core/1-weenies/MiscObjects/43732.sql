/* Weenie - MiscObjects - Enchanted Olthoi Egg (43732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43732, 'ace43732-enchantedolthoiegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43732, 18, 43732, 2637976, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43732, 1, 'Enchanted Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43732, 8, 100671764) /* ICON_DID */
     , (43732, 1, 33557217) /* SETUP_DID */
     , (43732, 3, 536870932) /* SOUND_TABLE_DID */
     , (43732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43732, 1, 128) /* ITEM_TYPE_INT */
     , (43732, 5, 50) /* ENCUMB_VAL_INT */
     , (43732, 18, 1) /* UI_EFFECTS_INT */
     , (43732, 94, 16) /* TARGET_TYPE_INT */
     , (43732, 16, 8) /* ITEM_USEABLE_INT */
     , (43732, 19, 10) /* VALUE_INT */
     , (43732, 93, 1044) /* PHYSICS_STATE_INT */
     , (43732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43732, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43732, 13, True) /* ETHEREAL_BOOL */
     , (43732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43732, 19, True) /* ATTACKABLE_BOOL */
     , (43732, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43732, 14, 'Use this egg to summon or dismiss your Pet Olthoi Soldier.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43732, 33, 0) /* BONDED_INT */
     , (43732, 114, 0) /* ATTUNED_INT */
     , (43732, 19, 10) /* VALUE_INT */
     , (43732, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43732, 69, 1) /* IS_SELLABLE_BOOL */;

