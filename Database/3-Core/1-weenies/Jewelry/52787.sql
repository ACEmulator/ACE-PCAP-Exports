/* Weenie - Jewelry - Brown Society Locket (52787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52787, 'ace52787-brownsocietylocket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52787, 67108882, 52787, 270762008, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52787, 1, 'Brown Society Locket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52787, 8, 100693314) /* ICON_DID */
     , (52787, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (52787, 1, 33554680) /* SETUP_DID */
     , (52787, 3, 536870932) /* SOUND_TABLE_DID */
     , (52787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52787, 1, 8) /* ITEM_TYPE_INT */
     , (52787, 5, 100) /* ENCUMB_VAL_INT */
     , (52787, 151, 2) /* HOOK_TYPE_INT */
     , (52787, 16, 1) /* ITEM_USEABLE_INT */
     , (52787, 9, 32768) /* LOCATIONS_INT */
     , (52787, 19, 50000) /* VALUE_INT */
     , (52787, 93, 1044) /* PHYSICS_STATE_INT */
     , (52787, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52787, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52787, 13, True) /* ETHEREAL_BOOL */
     , (52787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52787, 19, True) /* ATTACKABLE_BOOL */
     , (52787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52787, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52787, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52787, 0, 16778348);

