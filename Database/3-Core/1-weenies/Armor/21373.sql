/* Weenie - Armor - Martine's Mask (21373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21373, 'maskmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21373, 18, 21373, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21373, 1, 'Martine''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21373, 8, 100673481) /* ICON_DID */
     , (21373, 1, 33557948) /* SETUP_DID */
     , (21373, 3, 536870932) /* SOUND_TABLE_DID */
     , (21373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21373, 1, 2) /* ITEM_TYPE_INT */
     , (21373, 5, 100) /* ENCUMB_VAL_INT */
     , (21373, 18, 1) /* UI_EFFECTS_INT */
     , (21373, 151, 2) /* HOOK_TYPE_INT */
     , (21373, 16, 1) /* ITEM_USEABLE_INT */
     , (21373, 9, 1) /* LOCATIONS_INT */
     , (21373, 19, 2000) /* VALUE_INT */
     , (21373, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (21373, 93, 1044) /* PHYSICS_STATE_INT */
     , (21373, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21373, 13, True) /* ETHEREAL_BOOL */
     , (21373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21373, 19, True) /* ATTACKABLE_BOOL */
     , (21373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21373, 0, 16787917);

