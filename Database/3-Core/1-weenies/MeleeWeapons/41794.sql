/* Weenie - MeleeWeapons - Greatblade of the Quiddity (41794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41794, 'ace41794-greatbladeofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41794, 18, 41794, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41794, 1, 'Greatblade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41794, 8, 100690837) /* ICON_DID */
     , (41794, 1, 33557106) /* SETUP_DID */
     , (41794, 3, 536870932) /* SOUND_TABLE_DID */
     , (41794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41794, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41794, 1, 1) /* ITEM_TYPE_INT */
     , (41794, 5, 650) /* ENCUMB_VAL_INT */
     , (41794, 51, 5) /* COMBAT_USE_INT */
     , (41794, 18, 1) /* UI_EFFECTS_INT */
     , (41794, 151, 2) /* HOOK_TYPE_INT */
     , (41794, 16, 1) /* ITEM_USEABLE_INT */
     , (41794, 9, 33554432) /* LOCATIONS_INT */
     , (41794, 19, 2000) /* VALUE_INT */
     , (41794, 52, 1) /* PARENT_LOCATION_INT */
     , (41794, 93, 3092) /* PHYSICS_STATE_INT */
     , (41794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41794, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41794, 13, True) /* ETHEREAL_BOOL */
     , (41794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41794, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41794, 19, True) /* ATTACKABLE_BOOL */
     , (41794, 22, True) /* INSCRIBABLE_BOOL */;

