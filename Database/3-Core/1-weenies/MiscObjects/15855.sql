/* Weenie - MiscObjects - Gelidite Dais (15855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15855, 'diasgelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15855, 18, 15855, 16432, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15855, 1, 'Gelidite Dais') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15855, 8, 100668129) /* ICON_DID */
     , (15855, 1, 33555061) /* SETUP_DID */
     , (15855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15855, 1, 128) /* ITEM_TYPE_INT */
     , (15855, 16, 1) /* ITEM_USEABLE_INT */
     , (15855, 93, 66580) /* PHYSICS_STATE_INT */
     , (15855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15855, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15855, 13, True) /* ETHEREAL_BOOL */
     , (15855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15855, 19, True) /* ATTACKABLE_BOOL */
     , (15855, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15855, 0, 83889697, 83892058)
     , (15855, 0, 83889695, 83892064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15855, 0, 16780313);

