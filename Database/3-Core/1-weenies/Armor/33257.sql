/* Weenie - Armor - Prismatic Diamond Shield (33257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33257, 'ace33257-prismaticdiamondshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33257, 18, 33257, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33257, 1, 'Prismatic Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33257, 8, 100674092) /* ICON_DID */
     , (33257, 1, 33557043) /* SETUP_DID */
     , (33257, 3, 536870932) /* SOUND_TABLE_DID */
     , (33257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33257, 1, 2) /* ITEM_TYPE_INT */
     , (33257, 5, 690) /* ENCUMB_VAL_INT */
     , (33257, 51, 4) /* COMBAT_USE_INT */
     , (33257, 18, 1) /* UI_EFFECTS_INT */
     , (33257, 151, 2) /* HOOK_TYPE_INT */
     , (33257, 16, 1) /* ITEM_USEABLE_INT */
     , (33257, 9, 2097152) /* LOCATIONS_INT */
     , (33257, 19, 8000) /* VALUE_INT */
     , (33257, 52, 3) /* PARENT_LOCATION_INT */
     , (33257, 93, 1044) /* PHYSICS_STATE_INT */
     , (33257, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33257, 13, True) /* ETHEREAL_BOOL */
     , (33257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33257, 19, True) /* ATTACKABLE_BOOL */
     , (33257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33257, 0, 83898704, 83898705);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33257, 0, 16785844);

