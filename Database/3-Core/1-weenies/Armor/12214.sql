/* Weenie - Armor - Koji's Beast (12214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12214, 'regaliashohi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12214, 18, 12214, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12214, 1, 'Koji''s Beast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12214, 8, 100672218) /* ICON_DID */
     , (12214, 1, 33557386) /* SETUP_DID */
     , (12214, 3, 536870932) /* SOUND_TABLE_DID */
     , (12214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12214, 1, 2) /* ITEM_TYPE_INT */
     , (12214, 5, 700) /* ENCUMB_VAL_INT */
     , (12214, 18, 1) /* UI_EFFECTS_INT */
     , (12214, 151, 2) /* HOOK_TYPE_INT */
     , (12214, 16, 1) /* ITEM_USEABLE_INT */
     , (12214, 9, 1) /* LOCATIONS_INT */
     , (12214, 19, 4000) /* VALUE_INT */
     , (12214, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12214, 93, 1044) /* PHYSICS_STATE_INT */
     , (12214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12214, 13, True) /* ETHEREAL_BOOL */
     , (12214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12214, 19, True) /* ATTACKABLE_BOOL */
     , (12214, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12214, 0, 16787411);

