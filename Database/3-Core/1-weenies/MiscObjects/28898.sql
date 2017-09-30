/* Weenie - MiscObjects - Scarecrow Torso (28898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28898, 'torsoscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28898, 18, 28898, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28898, 1, 'Scarecrow Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28898, 8, 100677088) /* ICON_DID */
     , (28898, 1, 33558997) /* SETUP_DID */
     , (28898, 3, 536870932) /* SOUND_TABLE_DID */
     , (28898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28898, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28898, 1, 128) /* ITEM_TYPE_INT */
     , (28898, 5, 200) /* ENCUMB_VAL_INT */
     , (28898, 151, 9) /* HOOK_TYPE_INT */
     , (28898, 16, 1) /* ITEM_USEABLE_INT */
     , (28898, 93, 1044) /* PHYSICS_STATE_INT */
     , (28898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28898, 13, True) /* ETHEREAL_BOOL */
     , (28898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28898, 19, True) /* ATTACKABLE_BOOL */
     , (28898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28898, 0, 83892706, 83892847)
     , (28898, 0, 83892707, 83892847)
     , (28898, 1, 83892710, 83892850)
     , (28898, 1, 83892711, 83892721)
     , (28898, 2, 83892709, 83892849)
     , (28898, 3, 83892708, 83892848)
     , (28898, 4, 83892712, 83892727)
     , (28898, 4, 83892719, 83892724)
     , (28898, 4, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28898, 0, 16784901)
     , (28898, 1, 16790868)
     , (28898, 2, 16790866)
     , (28898, 3, 16790869)
     , (28898, 4, 16784926);

