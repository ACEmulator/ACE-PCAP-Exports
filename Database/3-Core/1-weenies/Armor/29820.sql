/* Weenie - Armor - Littoral Siraluun Headdress (29820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29820, 'headdresssiraluunlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29820, 18, 29820, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29820, 1, 'Littoral Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29820, 8, 100677286) /* ICON_DID */
     , (29820, 1, 33557288) /* SETUP_DID */
     , (29820, 3, 536870932) /* SOUND_TABLE_DID */
     , (29820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29820, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29820, 1, 2) /* ITEM_TYPE_INT */
     , (29820, 5, 250) /* ENCUMB_VAL_INT */
     , (29820, 18, 1) /* UI_EFFECTS_INT */
     , (29820, 151, 2) /* HOOK_TYPE_INT */
     , (29820, 16, 1) /* ITEM_USEABLE_INT */
     , (29820, 9, 1) /* LOCATIONS_INT */
     , (29820, 19, 1500) /* VALUE_INT */
     , (29820, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29820, 93, 1044) /* PHYSICS_STATE_INT */
     , (29820, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29820, 13, True) /* ETHEREAL_BOOL */
     , (29820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29820, 19, True) /* ATTACKABLE_BOOL */
     , (29820, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29820, 67115444, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29820, 0, 16787215);

