/* Weenie - Armor - Olthoi Celdon Helm (37197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37197, 'ace37197-olthoiceldonhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37197, 18, 37197, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37197, 1, 'Olthoi Celdon Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37197, 8, 100674669) /* ICON_DID */
     , (37197, 1, 33558424) /* SETUP_DID */
     , (37197, 3, 536870932) /* SOUND_TABLE_DID */
     , (37197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37197, 1, 2) /* ITEM_TYPE_INT */
     , (37197, 5, 304) /* ENCUMB_VAL_INT */
     , (37197, 18, 1) /* UI_EFFECTS_INT */
     , (37197, 151, 2) /* HOOK_TYPE_INT */
     , (37197, 131, 62) /* MATERIAL_TYPE_INT */
     , (37197, 16, 1) /* ITEM_USEABLE_INT */
     , (37197, 9, 1) /* LOCATIONS_INT */
     , (37197, 19, 24334) /* VALUE_INT */
     , (37197, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37197, 93, 1044) /* PHYSICS_STATE_INT */
     , (37197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37197, 13, True) /* ETHEREAL_BOOL */
     , (37197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37197, 19, True) /* ATTACKABLE_BOOL */
     , (37197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37197, 67116547, 240, 10)
     , (37197, 67114456, 250, 6);

