/* Weenie - MiscObjects - Scarecrow Body with two arms (28894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28894, 'torsoarmscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28894, 18, 28894, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28894, 1, 'Scarecrow Body with two arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28894, 8, 100677087) /* ICON_DID */
     , (28894, 1, 33558998) /* SETUP_DID */
     , (28894, 3, 536870932) /* SOUND_TABLE_DID */
     , (28894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28894, 1, 128) /* ITEM_TYPE_INT */
     , (28894, 5, 200) /* ENCUMB_VAL_INT */
     , (28894, 151, 9) /* HOOK_TYPE_INT */
     , (28894, 16, 1) /* ITEM_USEABLE_INT */
     , (28894, 93, 1044) /* PHYSICS_STATE_INT */
     , (28894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28894, 13, True) /* ETHEREAL_BOOL */
     , (28894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28894, 19, True) /* ATTACKABLE_BOOL */
     , (28894, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28894, 0, 83892706, 83892847)
     , (28894, 0, 83892707, 83892847)
     , (28894, 1, 83892710, 83892850)
     , (28894, 1, 83892711, 83892721)
     , (28894, 2, 83892709, 83892849)
     , (28894, 3, 83892708, 83892848)
     , (28894, 4, 83892709, 83892849)
     , (28894, 5, 83892708, 83892848)
     , (28894, 6, 83892712, 83892727)
     , (28894, 6, 83892719, 83892724)
     , (28894, 6, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28894, 0, 16784901)
     , (28894, 1, 16790868)
     , (28894, 2, 16790866)
     , (28894, 3, 16790870)
     , (28894, 4, 16790866)
     , (28894, 5, 16790869)
     , (28894, 6, 16784926);

