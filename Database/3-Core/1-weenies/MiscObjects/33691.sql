/* Weenie - MiscObjects - Shard of the Black Spear (33691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33691, 'ace33691-shardoftheblackspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33691, 18, 33691, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33691, 1, 'Shard of the Black Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33691, 8, 100688902) /* ICON_DID */
     , (33691, 1, 33559878) /* SETUP_DID */
     , (33691, 3, 536870932) /* SOUND_TABLE_DID */
     , (33691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33691, 1, 128) /* ITEM_TYPE_INT */
     , (33691, 5, 150) /* ENCUMB_VAL_INT */
     , (33691, 16, 1) /* ITEM_USEABLE_INT */
     , (33691, 93, 1044) /* PHYSICS_STATE_INT */
     , (33691, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33691, 13, True) /* ETHEREAL_BOOL */
     , (33691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33691, 19, True) /* ATTACKABLE_BOOL */
     , (33691, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33691, 16, 'A piece of the broken remains of the Black Spear, carried by the Mukkir Aspect of Grael.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33691, 33, 1) /* BONDED_INT */
     , (33691, 114, 1) /* ATTUNED_INT */
     , (33691, 19, 0) /* VALUE_INT */
     , (33691, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33691, 69, 0) /* IS_SELLABLE_BOOL */;

