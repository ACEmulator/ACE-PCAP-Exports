/* Weenie - WriteablesScrolls - Inscription of Lightning Arc (37854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37854, 'ace37854-inscriptionoflightningarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37854, 18, 37854, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37854, 1, 'Inscription of Lightning Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37854, 8, 100677013) /* ICON_DID */
     , (37854, 1, 33554826) /* SETUP_DID */
     , (37854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37854, 28, 4426) /* SPELL_DID - LightningArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37854, 1, 8192) /* ITEM_TYPE_INT */
     , (37854, 5, 30) /* ENCUMB_VAL_INT */
     , (37854, 16, 8) /* ITEM_USEABLE_INT */
     , (37854, 19, 60000) /* VALUE_INT */
     , (37854, 93, 1044) /* PHYSICS_STATE_INT */
     , (37854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37854, 13, True) /* ETHEREAL_BOOL */
     , (37854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37854, 19, True) /* ATTACKABLE_BOOL */
     , (37854, 22, True) /* INSCRIBABLE_BOOL */;

