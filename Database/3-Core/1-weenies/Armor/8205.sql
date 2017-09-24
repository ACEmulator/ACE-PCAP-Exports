/* Weenie - Armor - Shadow's Garb (8205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8205, 'regaliagharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8205, 18, 8205, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8205, 1, 'Shadow''s Garb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8205, 8, 100671133) /* ICON_DID */
     , (8205, 1, 33556861) /* SETUP_DID */
     , (8205, 3, 536870932) /* SOUND_TABLE_DID */
     , (8205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8205, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8205, 1, 2) /* ITEM_TYPE_INT */
     , (8205, 5, 600) /* ENCUMB_VAL_INT */
     , (8205, 18, 1) /* UI_EFFECTS_INT */
     , (8205, 151, 2) /* HOOK_TYPE_INT */
     , (8205, 16, 1) /* ITEM_USEABLE_INT */
     , (8205, 9, 1) /* LOCATIONS_INT */
     , (8205, 19, 2000) /* VALUE_INT */
     , (8205, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8205, 93, 1044) /* PHYSICS_STATE_INT */
     , (8205, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8205, 13, True) /* ETHEREAL_BOOL */
     , (8205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8205, 19, True) /* ATTACKABLE_BOOL */
     , (8205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8205, 0, 16785197);

