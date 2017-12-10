/* Weenie - PetDevices - Shadowy Virindi Essence (36064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36064, 'ace36064-shadowyvirindiessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36064, 18, 36064, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36064, 1, 'Shadowy Virindi Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36064, 8, 100689641) /* ICON_DID */
     , (36064, 1, 33556769) /* SETUP_DID */
     , (36064, 3, 536870932) /* SOUND_TABLE_DID */
     , (36064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36064, 1, 128) /* ITEM_TYPE_INT */
     , (36064, 5, 1) /* ENCUMB_VAL_INT */
     , (36064, 18, 64) /* UI_EFFECTS_INT */
     , (36064, 16, 1) /* ITEM_USEABLE_INT */
     , (36064, 93, 1044) /* PHYSICS_STATE_INT */
     , (36064, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36064, 13, True) /* ETHEREAL_BOOL */
     , (36064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36064, 19, True) /* ATTACKABLE_BOOL */
     , (36064, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36064, 16, 'In the heart of this gem, you perceive the image of Claude, archmage of Ayan Baqur. As you watch the image, it shifts in colors.  Suddenly it goes completely dark, as if swallowed by shadow. The image does not return, but you perceive a silhouette of a Virindi still present.  ') /* LONG_DESC_STRING */
     , (36064, 14, 'This would seem to be a good trophy to prove that you helped destroy the dark being that inhabits Claude. You should bring this to someone who would care about Claude''s condition.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36064, 33, 1) /* BONDED_INT */
     , (36064, 114, 1) /* ATTUNED_INT */
     , (36064, 19, 0) /* VALUE_INT */
     , (36064, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36064, 69, 0) /* IS_SELLABLE_BOOL */;

