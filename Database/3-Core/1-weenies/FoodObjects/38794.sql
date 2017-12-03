/* Weenie - FoodObjects - Black Market Health Elixir (38794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38794, 'ace38794-blackmarkethealthelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38794, 67141648, 38794, 270561432, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38794, 1, 'Black Market Health Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38794, 8, 100676312) /* ICON_DID */
     , (38794, 1, 33554603) /* SETUP_DID */
     , (38794, 3, 536870932) /* SOUND_TABLE_DID */
     , (38794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38794, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38794, 1, 128) /* ITEM_TYPE_INT */
     , (38794, 5, 1575) /* ENCUMB_VAL_INT */
     , (38794, 280, 4) /* SHARED_COOLDOWN_INT */
     , (38794, 18, 1) /* UI_EFFECTS_INT */
     , (38794, 151, 11) /* HOOK_TYPE_INT */
     , (38794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38794, 12, 21) /* STACK_SIZE_INT */
     , (38794, 16, 8) /* ITEM_USEABLE_INT */
     , (38794, 19, 2100000) /* VALUE_INT */
     , (38794, 93, 1044) /* PHYSICS_STATE_INT */
     , (38794, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38794, 167, 300) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38794, 13, True) /* ETHEREAL_BOOL */
     , (38794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38794, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38794, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38794, 0, 83889126, 83889126)
     , (38794, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38794, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38794, 14, 'Use this item to drink it.  After you drink it, you will not be able to use another Black Market or Enhanced health elixir for an hour.') /* USE_STRING */
     , (38794, 15, 'A vial of very powerful Health potion.  Hazardous to use too often.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38794, 33, 1) /* BONDED_INT */
     , (38794, 114, 1) /* ATTUNED_INT */
     , (38794, 19, 2100000) /* VALUE_INT */
     , (38794, 5, 1575) /* ENCUMB_VAL_INT */
     , (38794, 280, 4) /* SHARED_COOLDOWN_INT */
     , (38794, 89, 2) /* BOOSTER_ENUM_INT */
     , (38794, 90, 300) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38794, 167, 300) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38794, 5, 75) /* ENCUMB_VAL_INT */
     , (38794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38794, 12, 1) /* STACK_SIZE_INT */
     , (38794, 19, 100000) /* VALUE_INT */;

