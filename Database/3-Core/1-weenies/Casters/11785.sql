/* Weenie - Casters - Reinforced Mask Banner with Symbol (11785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11785, 'bannerreinforcedsymbolmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11785, 18, 11785, 2850960, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11785, 1, 'Reinforced Mask Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11785, 8, 100671938) /* ICON_DID */
     , (11785, 1, 33557255) /* SETUP_DID */
     , (11785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11785, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11785, 1, 32768) /* ITEM_TYPE_INT */
     , (11785, 5, 400) /* ENCUMB_VAL_INT */
     , (11785, 18, 1) /* UI_EFFECTS_INT */
     , (11785, 94, 16) /* TARGET_TYPE_INT */
     , (11785, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11785, 9, 16777216) /* LOCATIONS_INT */
     , (11785, 52, 1) /* PARENT_LOCATION_INT */
     , (11785, 93, 1044) /* PHYSICS_STATE_INT */
     , (11785, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11785, 13, True) /* ETHEREAL_BOOL */
     , (11785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11785, 19, True) /* ATTACKABLE_BOOL */
     , (11785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11785, 0, 83893727, 83893726)
     , (11785, 0, 83893717, 83893719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11785, 0, 16787131);

