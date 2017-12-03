/* Weenie - MiscObjects - Experimental Bloodstone Shard (51343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51343, 'ace51343-experimentalbloodstoneshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51343, 18, 51343, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51343, 1, 'Experimental Bloodstone Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51343, 8, 100691499) /* ICON_DID */
     , (51343, 1, 33561167) /* SETUP_DID */
     , (51343, 3, 536870932) /* SOUND_TABLE_DID */
     , (51343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51343, 1, 128) /* ITEM_TYPE_INT */
     , (51343, 5, 100) /* ENCUMB_VAL_INT */
     , (51343, 16, 1) /* ITEM_USEABLE_INT */
     , (51343, 93, 1044) /* PHYSICS_STATE_INT */
     , (51343, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51343, 13, True) /* ETHEREAL_BOOL */
     , (51343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51343, 19, True) /* ATTACKABLE_BOOL */
     , (51343, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51343, 16, 'A small fragment from the Experimental Bloodstone.') /* LONG_DESC_STRING */
     , (51343, 14, 'Bring this to Sir Donovan for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51343, 33, 1) /* BONDED_INT */
     , (51343, 114, 1) /* ATTUNED_INT */
     , (51343, 19, 0) /* VALUE_INT */
     , (51343, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51343, 99, 0) /* IVORYABLE_BOOL */
     , (51343, 69, 0) /* IS_SELLABLE_BOOL */;

