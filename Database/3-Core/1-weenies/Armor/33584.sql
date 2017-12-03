/* Weenie - Armor - Noble Relic Coat of Brilliance (33584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33584, 'ace33584-noblereliccoatofbrilliance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33584, 18, 33584, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33584, 1, 'Noble Relic Coat of Brilliance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33584, 8, 100677195) /* ICON_DID */
     , (33584, 1, 33554642) /* SETUP_DID */
     , (33584, 3, 536870932) /* SOUND_TABLE_DID */
     , (33584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33584, 1, 2) /* ITEM_TYPE_INT */
     , (33584, 5, 1250) /* ENCUMB_VAL_INT */
     , (33584, 18, 1) /* UI_EFFECTS_INT */
     , (33584, 151, 2) /* HOOK_TYPE_INT */
     , (33584, 16, 1) /* ITEM_USEABLE_INT */
     , (33584, 9, 6656) /* LOCATIONS_INT */
     , (33584, 19, 20000) /* VALUE_INT */
     , (33584, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (33584, 93, 1044) /* PHYSICS_STATE_INT */
     , (33584, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33584, 13, True) /* ETHEREAL_BOOL */
     , (33584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33584, 19, True) /* ATTACKABLE_BOOL */
     , (33584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33584, 0, 83894177, 83897521)
     , (33584, 0, 83894178, 83897520);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33584, 0, 16788079);

