/* Weenie - Casters - Hafted Falcon Banner with Symbol (11757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11757, 'bannerhaftedsymbolfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11757, 18, 11757, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11757, 1, 'Hafted Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11757, 8, 100671912) /* ICON_DID */
     , (11757, 1, 33557258) /* SETUP_DID */
     , (11757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11757, 1, 32768) /* ITEM_TYPE_INT */
     , (11757, 5, 400) /* ENCUMB_VAL_INT */
     , (11757, 18, 1) /* UI_EFFECTS_INT */
     , (11757, 94, 16) /* TARGET_TYPE_INT */
     , (11757, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11757, 9, 16777216) /* LOCATIONS_INT */
     , (11757, 93, 1044) /* PHYSICS_STATE_INT */
     , (11757, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11757, 13, True) /* ETHEREAL_BOOL */
     , (11757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11757, 19, True) /* ATTACKABLE_BOOL */
     , (11757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11757, 0, 83893725, 83893725)
     , (11757, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11757, 0, 16787138);

