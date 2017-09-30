/* Weenie - MiscObjects - Klarmox's Staff (38323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38323, 'ace38323-klarmoxsstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38323, 18, 38323, 2326680, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38323, 1, 'Klarmox''s Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38323, 8, 100675776) /* ICON_DID */
     , (38323, 1, 33558596) /* SETUP_DID */
     , (38323, 3, 536870932) /* SOUND_TABLE_DID */
     , (38323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38323, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38323, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38323, 1, 128) /* ITEM_TYPE_INT */
     , (38323, 5, 75) /* ENCUMB_VAL_INT */
     , (38323, 18, 1) /* UI_EFFECTS_INT */
     , (38323, 16, 1) /* ITEM_USEABLE_INT */
     , (38323, 9, 16777216) /* LOCATIONS_INT */
     , (38323, 19, 7800) /* VALUE_INT */
     , (38323, 52, 1) /* PARENT_LOCATION_INT */
     , (38323, 93, 3092) /* PHYSICS_STATE_INT */
     , (38323, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38323, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38323, 13, True) /* ETHEREAL_BOOL */
     , (38323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38323, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38323, 19, True) /* ATTACKABLE_BOOL */
     , (38323, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38323, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38323, 0, 83895117, 83895117)
     , (38323, 0, 83895113, 83895113)
     , (38323, 0, 83895105, 83895105)
     , (38323, 0, 83895116, 83895116)
     , (38323, 0, 83895115, 83895115)
     , (38323, 0, 83895111, 83895111)
     , (38323, 0, 83895114, 83895114);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38323, 0, 16789869);

