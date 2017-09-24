/* Weenie - Casters - Reinforced Falcon Banner with Symbol (11783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11783, 'bannerreinforcedsymbolfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11783, 18, 11783, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11783, 1, 'Reinforced Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11783, 8, 100671936) /* ICON_DID */
     , (11783, 1, 33557258) /* SETUP_DID */
     , (11783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11783, 1, 32768) /* ITEM_TYPE_INT */
     , (11783, 5, 400) /* ENCUMB_VAL_INT */
     , (11783, 18, 1) /* UI_EFFECTS_INT */
     , (11783, 94, 16) /* TARGET_TYPE_INT */
     , (11783, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11783, 9, 16777216) /* LOCATIONS_INT */
     , (11783, 93, 1044) /* PHYSICS_STATE_INT */
     , (11783, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11783, 13, True) /* ETHEREAL_BOOL */
     , (11783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11783, 19, True) /* ATTACKABLE_BOOL */
     , (11783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11783, 0, 83893725, 83893724)
     , (11783, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11783, 0, 16787138);

