/* Weenie - MeleeWeapons - Phantom Spear (21358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21358, 'spearphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21358, 18, 21358, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21358, 1, 'Phantom Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21358, 8, 100669005) /* ICON_DID */
     , (21358, 1, 33556653) /* SETUP_DID */
     , (21358, 3, 536870932) /* SOUND_TABLE_DID */
     , (21358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21358, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21358, 1, 1) /* ITEM_TYPE_INT */
     , (21358, 5, 700) /* ENCUMB_VAL_INT */
     , (21358, 51, 1) /* COMBAT_USE_INT */
     , (21358, 151, 2) /* HOOK_TYPE_INT */
     , (21358, 16, 1) /* ITEM_USEABLE_INT */
     , (21358, 9, 1048576) /* LOCATIONS_INT */
     , (21358, 19, 5000) /* VALUE_INT */
     , (21358, 52, 1) /* PARENT_LOCATION_INT */
     , (21358, 93, 3092) /* PHYSICS_STATE_INT */
     , (21358, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21358, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21358, 13, True) /* ETHEREAL_BOOL */
     , (21358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21358, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21358, 19, True) /* ATTACKABLE_BOOL */
     , (21358, 22, True) /* INSCRIBABLE_BOOL */;

