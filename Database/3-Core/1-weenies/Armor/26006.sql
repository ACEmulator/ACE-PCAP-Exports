/* Weenie - Armor - Ice Heaume of Frore (26006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26006, 'heaumeicefrorenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26006, 18, 26006, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26006, 1, 'Ice Heaume of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26006, 8, 100675712) /* ICON_DID */
     , (26006, 1, 33558573) /* SETUP_DID */
     , (26006, 3, 536870932) /* SOUND_TABLE_DID */
     , (26006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26006, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26006, 1, 2) /* ITEM_TYPE_INT */
     , (26006, 5, 650) /* ENCUMB_VAL_INT */
     , (26006, 18, 128) /* UI_EFFECTS_INT */
     , (26006, 151, 2) /* HOOK_TYPE_INT */
     , (26006, 16, 1) /* ITEM_USEABLE_INT */
     , (26006, 9, 1) /* LOCATIONS_INT */
     , (26006, 19, 6500) /* VALUE_INT */
     , (26006, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26006, 93, 1044) /* PHYSICS_STATE_INT */
     , (26006, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26006, 13, True) /* ETHEREAL_BOOL */
     , (26006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26006, 19, True) /* ATTACKABLE_BOOL */
     , (26006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26006, 67114856, 240, 16);

