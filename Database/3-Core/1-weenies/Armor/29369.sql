/* Weenie - Armor - Blooded Gold Invader Lord Helm (29369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29369, 'helminvaderlordgoldblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29369, 18, 29369, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29369, 1, 'Blooded Gold Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29369, 8, 100686482) /* ICON_DID */
     , (29369, 1, 33559355) /* SETUP_DID */
     , (29369, 3, 536870932) /* SOUND_TABLE_DID */
     , (29369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29369, 1, 2) /* ITEM_TYPE_INT */
     , (29369, 5, 500) /* ENCUMB_VAL_INT */
     , (29369, 18, 1) /* UI_EFFECTS_INT */
     , (29369, 151, 2) /* HOOK_TYPE_INT */
     , (29369, 16, 1) /* ITEM_USEABLE_INT */
     , (29369, 9, 1) /* LOCATIONS_INT */
     , (29369, 19, 3500) /* VALUE_INT */
     , (29369, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29369, 93, 1044) /* PHYSICS_STATE_INT */
     , (29369, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29369, 13, True) /* ETHEREAL_BOOL */
     , (29369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29369, 19, True) /* ATTACKABLE_BOOL */
     , (29369, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29369, 0, 16791971);

