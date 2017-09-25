/* Weenie - Casters - Buadren (27371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27371, 'orbbuadren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27371, 18, 27371, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27371, 1, 'Buadren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27371, 8, 100676358) /* ICON_DID */
     , (27371, 1, 33558670) /* SETUP_DID */
     , (27371, 3, 536870932) /* SOUND_TABLE_DID */
     , (27371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27371, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27371, 1, 32768) /* ITEM_TYPE_INT */
     , (27371, 5, 50) /* ENCUMB_VAL_INT */
     , (27371, 151, 2) /* HOOK_TYPE_INT */
     , (27371, 94, 16) /* TARGET_TYPE_INT */
     , (27371, 16, 1) /* ITEM_USEABLE_INT */
     , (27371, 9, 16777216) /* LOCATIONS_INT */
     , (27371, 19, 10000) /* VALUE_INT */
     , (27371, 52, 1) /* PARENT_LOCATION_INT */
     , (27371, 93, 1044) /* PHYSICS_STATE_INT */
     , (27371, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27371, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27371, 13, True) /* ETHEREAL_BOOL */
     , (27371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27371, 19, True) /* ATTACKABLE_BOOL */
     , (27371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27371, 0, 83893670, 83893699)
     , (27371, 0, 83893669, 83893699)
     , (27371, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27371, 0, 16790086);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27371, 16, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27371, 33, 1) /* BONDED_INT */
     , (27371, 114, 1) /* ATTUNED_INT */
     , (27371, 19, 10000) /* VALUE_INT */
     , (27371, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27371, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (27371, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

