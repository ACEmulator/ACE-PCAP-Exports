/* Weenie - Armor - Noble Relic Helm of Will (33586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33586, 'ace33586-noblerelichelmofwill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33586, 18, 33586, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33586, 1, 'Noble Relic Helm of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33586, 8, 100677228) /* ICON_DID */
     , (33586, 1, 33559080) /* SETUP_DID */
     , (33586, 3, 536870932) /* SOUND_TABLE_DID */
     , (33586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33586, 1, 2) /* ITEM_TYPE_INT */
     , (33586, 5, 350) /* ENCUMB_VAL_INT */
     , (33586, 18, 1) /* UI_EFFECTS_INT */
     , (33586, 151, 2) /* HOOK_TYPE_INT */
     , (33586, 16, 1) /* ITEM_USEABLE_INT */
     , (33586, 9, 1) /* LOCATIONS_INT */
     , (33586, 19, 20000) /* VALUE_INT */
     , (33586, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33586, 93, 1044) /* PHYSICS_STATE_INT */
     , (33586, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33586, 13, True) /* ETHEREAL_BOOL */
     , (33586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33586, 19, True) /* ATTACKABLE_BOOL */
     , (33586, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33586, 0, 16793166);

