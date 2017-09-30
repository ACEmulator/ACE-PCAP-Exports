/* Weenie - Casters - Head of the Homunculus (27648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27648, 'orbhomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27648, 18, 27648, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27648, 1, 'Head of the Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27648, 8, 100676533) /* ICON_DID */
     , (27648, 1, 33558744) /* SETUP_DID */
     , (27648, 3, 536870932) /* SOUND_TABLE_DID */
     , (27648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27648, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27648, 1, 32768) /* ITEM_TYPE_INT */
     , (27648, 5, 800) /* ENCUMB_VAL_INT */
     , (27648, 18, 1) /* UI_EFFECTS_INT */
     , (27648, 151, 2) /* HOOK_TYPE_INT */
     , (27648, 94, 16) /* TARGET_TYPE_INT */
     , (27648, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27648, 9, 16777216) /* LOCATIONS_INT */
     , (27648, 19, 2000) /* VALUE_INT */
     , (27648, 93, 1044) /* PHYSICS_STATE_INT */
     , (27648, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27648, 13, True) /* ETHEREAL_BOOL */
     , (27648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27648, 19, True) /* ATTACKABLE_BOOL */
     , (27648, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27648, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27648, 0, 83892907, 83892907)
     , (27648, 0, 83892903, 83892903);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27648, 0, 16785364);

