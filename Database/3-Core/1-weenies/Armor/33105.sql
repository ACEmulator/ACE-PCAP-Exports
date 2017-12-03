/* Weenie - Armor - Shield of Isin Dule (33105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33105, 'ace33105-shieldofisindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33105, 18, 33105, 2327056, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33105, 1, 'Shield of Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33105, 8, 100688919) /* ICON_DID */
     , (33105, 1, 33559923) /* SETUP_DID */
     , (33105, 3, 536870932) /* SOUND_TABLE_DID */
     , (33105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33105, 1, 2) /* ITEM_TYPE_INT */
     , (33105, 5, 600) /* ENCUMB_VAL_INT */
     , (33105, 51, 4) /* COMBAT_USE_INT */
     , (33105, 16, 1) /* ITEM_USEABLE_INT */
     , (33105, 9, 2097152) /* LOCATIONS_INT */
     , (33105, 52, 3) /* PARENT_LOCATION_INT */
     , (33105, 93, 1044) /* PHYSICS_STATE_INT */
     , (33105, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33105, 13, True) /* ETHEREAL_BOOL */
     , (33105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33105, 19, True) /* ATTACKABLE_BOOL */
     , (33105, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33105, 33, -2) /* BONDED_INT */
     , (33105, 114, 1) /* ATTUNED_INT */
     , (33105, 5, 600) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33105, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33105, 69, 0) /* IS_SELLABLE_BOOL */;

