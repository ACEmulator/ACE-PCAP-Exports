/* Weenie - Gems - Falatacot Blood Prophetess Trinket (38042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38042, 'ace38042-falatacotbloodprophetesstrinket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38042, 18, 38042, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38042, 1, 'Falatacot Blood Prophetess Trinket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38042, 8, 100689282) /* ICON_DID */
     , (38042, 1, 33554669) /* SETUP_DID */
     , (38042, 3, 536870932) /* SOUND_TABLE_DID */
     , (38042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38042, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38042, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38042, 1, 2048) /* ITEM_TYPE_INT */
     , (38042, 5, 10) /* ENCUMB_VAL_INT */
     , (38042, 16, 1) /* ITEM_USEABLE_INT */
     , (38042, 93, 1044) /* PHYSICS_STATE_INT */
     , (38042, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38042, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38042, 13, True) /* ETHEREAL_BOOL */
     , (38042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38042, 19, True) /* ATTACKABLE_BOOL */
     , (38042, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38042, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38042, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38042, 0, 16778862);

