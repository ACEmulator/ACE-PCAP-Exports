/* Weenie - MeleeWeapons - Phantom Staff (21357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21357, 'nabutphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21357, 18, 21357, 270615064, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21357, 1, 'Phantom Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21357, 8, 100669105) /* ICON_DID */
     , (21357, 1, 33556652) /* SETUP_DID */
     , (21357, 3, 536870932) /* SOUND_TABLE_DID */
     , (21357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21357, 1, 1) /* ITEM_TYPE_INT */
     , (21357, 5, 450) /* ENCUMB_VAL_INT */
     , (21357, 51, 1) /* COMBAT_USE_INT */
     , (21357, 151, 2) /* HOOK_TYPE_INT */
     , (21357, 16, 1) /* ITEM_USEABLE_INT */
     , (21357, 9, 1048576) /* LOCATIONS_INT */
     , (21357, 19, 3000) /* VALUE_INT */
     , (21357, 93, 3092) /* PHYSICS_STATE_INT */
     , (21357, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21357, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (21357, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21357, 13, True) /* ETHEREAL_BOOL */
     , (21357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21357, 19, True) /* ATTACKABLE_BOOL */
     , (21357, 22, True) /* INSCRIBABLE_BOOL */;

