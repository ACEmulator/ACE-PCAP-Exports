/* Weenie - Jewelry - Ring of Intellect (21394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21394, 'ringgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21394, 18, 21394, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21394, 1, 'Ring of Intellect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21394, 8, 100673499) /* ICON_DID */
     , (21394, 1, 33554690) /* SETUP_DID */
     , (21394, 3, 536870932) /* SOUND_TABLE_DID */
     , (21394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21394, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21394, 1, 8) /* ITEM_TYPE_INT */
     , (21394, 5, 100) /* ENCUMB_VAL_INT */
     , (21394, 18, 1) /* UI_EFFECTS_INT */
     , (21394, 16, 1) /* ITEM_USEABLE_INT */
     , (21394, 9, 786432) /* LOCATIONS_INT */
     , (21394, 19, 4000) /* VALUE_INT */
     , (21394, 93, 1044) /* PHYSICS_STATE_INT */
     , (21394, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21394, 13, True) /* ETHEREAL_BOOL */
     , (21394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21394, 19, True) /* ATTACKABLE_BOOL */
     , (21394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21394, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21394, 0, 83889679, 83889679)
     , (21394, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21394, 0, 16778345);

